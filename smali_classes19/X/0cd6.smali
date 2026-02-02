.class public final LX/0cd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# instance fields
.field public final synthetic LIZ:LX/0cd8;


# direct methods
.method public constructor <init>(LX/0cd8;)V
    .locals 0

    iput-object p1, p0, LX/0cd6;->LIZ:LX/0cd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 2

    iget-object v1, p0, LX/0cd6;->LIZ:LX/0cd8;

    const-string v0, "livesdk_subscription_new_live_tool_bubble_show"

    invoke-virtual {v1, v0}, LX/0cd8;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/0cf8;->a7:LX/0p2Z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method
