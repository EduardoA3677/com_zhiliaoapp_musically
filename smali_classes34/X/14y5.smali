.class public LX/14y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FZX;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14xT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/14xT;


# direct methods
.method public constructor <init>(LX/14xT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14y5;->LIZ:LX/14xT;

    return-void
.end method


# virtual methods
.method public LIZ(I)V
    .locals 1

    iget-object v0, p0, LX/14y5;->LIZ:LX/14xT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/14y5;->LIZ:LX/14xT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
