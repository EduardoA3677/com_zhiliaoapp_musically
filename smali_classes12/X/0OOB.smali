.class public final LX/0OOB;
.super LX/0OOC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OOC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0OOB;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/0OOC;-><init>()V

    iput-boolean p1, p0, LX/0OOB;->LIZ:Z

    iput-object p2, p0, LX/0OOB;->LIZIZ:Ljava/lang/String;

    return-void
.end method
