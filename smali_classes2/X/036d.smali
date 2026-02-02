.class public final LX/036d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# static fields
.field public static final LIZ:LX/036d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/036d;

    invoke-direct {v0}, LX/036d;-><init>()V

    sput-object v0, LX/036d;->LIZ:LX/036d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 3

    sget-object v2, LX/036b;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/036b;->LIZ()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    return-void
.end method
