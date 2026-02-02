.class public LX/0WJ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vpi;


# instance fields
.field public LIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "hybridkit_default_bid"

    iput-object v0, p0, LX/0WJ9;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0WJ9;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final onRegister(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0WJ9;->LIZ:Ljava/lang/String;

    return-void
.end method

.method public final onUnRegister()V
    .locals 0

    return-void
.end method
