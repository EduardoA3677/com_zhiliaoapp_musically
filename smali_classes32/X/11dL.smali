.class public final LX/11dL;
.super LX/11dM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/11dM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:LX/0JMM;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0JMM;->CONTACT:LX/0JMM;

    invoke-direct {p0, v0}, LX/11dL;-><init>(LX/0JMM;)V

    return-void
.end method

.method public constructor <init>(LX/0JMM;)V
    .locals 0

    invoke-direct {p0}, LX/11dM;-><init>()V

    iput-object p1, p0, LX/11dL;->LIZ:LX/0JMM;

    return-void
.end method
