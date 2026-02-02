.class public final synthetic LX/11Fl;
.super LX/10fa;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/10fa;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/11Fi;",
        ">;"
    }
.end annotation


# static fields
.field public static final LL:LX/11Fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11Fl;

    invoke-direct {v0}, LX/11Fl;-><init>()V

    sput-object v0, LX/11Fl;->LL:LX/11Fl;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const-class v2, LX/11Fi;

    const-string v3, "<init>"

    const-string v4, "<init>()V"

    move-object v0, p0

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/10fa;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LX/11Fi;

    invoke-direct {v0}, LX/11Fi;-><init>()V

    return-object v0
.end method
