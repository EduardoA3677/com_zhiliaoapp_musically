.class public final LX/15AK;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/15AT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LL:LX/15AW;


# direct methods
.method public constructor <init>(LX/15AW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, LX/15AK;->LL:LX/15AW;

    return-void
.end method


# virtual methods
.method public final getFailed()LX/15AW;
    .locals 1

    iget-object v0, p0, LX/15AK;->LL:LX/15AW;

    return-object v0
.end method
