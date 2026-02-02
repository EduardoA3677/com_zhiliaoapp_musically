.class public final LX/10CB;
.super LX/10CC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10Bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/10Bu;


# direct methods
.method public constructor <init>(LX/10Bu;)V
    .locals 0

    iput-object p1, p0, LX/10CB;->LIZ:LX/10Bu;

    invoke-direct {p0}, LX/10CC;-><init>()V

    return-void
.end method
