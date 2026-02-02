.class public final LX/0w3w;
.super LX/0w3K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0w3K<",
        "Landroid/app/Dialog;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0w3w;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0w3w;

    invoke-direct {v0}, LX/0w3w;-><init>()V

    sput-object v0, LX/0w3w;->LIZ:LX/0w3w;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DialogFilter_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onCreated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3w;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "buildPageTree"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3w;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isResumeFiltered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0w3w;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0w3K;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;
    .locals 1

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2}, LX/0w3w;->LJII(Landroid/app/Dialog;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/app/Dialog;LX/0w40;)LX/0w47;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/0w3w;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0w5G;

    invoke-direct {v0, v3, p2}, LX/0w5G;-><init>(Ljava/lang/String;LX/0w40;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1, p2}, LX/0w3K;->LIZIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0w53;

    invoke-direct {v0, v3}, LX/0w53;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/0w54;

    invoke-direct {v0, v3}, LX/0w54;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w47;->DialogNotShowing:LX/0w47;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
