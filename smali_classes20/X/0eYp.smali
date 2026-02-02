.class public final LX/0eYp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0eYp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0eYp;

    invoke-direct {v0}, LX/0eYp;-><init>()V

    sput-object v0, LX/0eYp;->LIZ:LX/0eYp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "MultiLiveAnchorSettingPresenter"

    const-string v0, "zoom position shrink successfully."

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
