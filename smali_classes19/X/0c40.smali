.class public final LX/0c40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cE9;


# static fields
.field public static final LIZ:LX/0c40;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0c40;

    invoke-direct {v0}, LX/0c40;-><init>()V

    sput-object v0, LX/0c40;->LIZ:LX/0c40;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 2

    sget-object v1, LX/0cf8;->M7:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
