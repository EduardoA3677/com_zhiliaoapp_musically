.class public final LX/0ZH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z7l;


# static fields
.field public static final LIZ:LX/0ZH3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZH3;

    invoke-direct {v0}, LX/0ZH3;-><init>()V

    sput-object v0, LX/0ZH3;->LIZ:LX/0ZH3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ([Ljava/lang/String;)V
    .locals 3

    sput-object p1, LX/0ZH2;->LIZIZ:[Ljava/lang/String;

    sget-object v2, LX/0ZH2;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "key_ve_hook_switch"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZH2;->LIZ()V

    :cond_0
    return-void
.end method
