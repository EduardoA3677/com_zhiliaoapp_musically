.class public final LX/0gza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/0aKv;
    .locals 2

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1, p2}, LX/0h2i;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, p3, p0, p2, v1}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIJJLI(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aKv;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/0aP7;

    invoke-direct {v0, p1}, LX/0aP7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0aKv;->LJ(LX/0aKx;)LX/0aKw;

    move-result-object v0

    return-object v0
.end method
