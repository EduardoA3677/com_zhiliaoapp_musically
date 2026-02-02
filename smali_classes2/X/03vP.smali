.class public final LX/03vP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cbx;


# static fields
.field public static final LIZ:LX/03vP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/03vP;

    invoke-direct {v0}, LX/03vP;-><init>()V

    sput-object v0, LX/03vP;->LIZ:LX/03vP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/03vK;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "need_show_ec_tip_in_living_room"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
