.class public final synthetic LX/0Ydc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0YdO;


# static fields
.field public static final synthetic LIZ:LX/0Ydc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ydc;

    invoke-direct {v0}, LX/0Ydc;-><init>()V

    sput-object v0, LX/0Ydc;->LIZ:LX/0Ydc;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)LX/0ZBs;
    .locals 1

    check-cast p1, Landroid/os/BaseBundle;

    sget v0, LX/0YdS;->LJII:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0ZBm;->LJ(Ljava/lang/Object;)LX/0ZBs;

    move-result-object v0

    return-object v0
.end method
