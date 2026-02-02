.class public final LX/0c5C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c58;


# instance fields
.field public final LL:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c5C;->LL:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final isLiveDesignLayout(LX/0c1y;)Z
    .locals 1

    iget-object v0, p0, LX/0c5C;->LL:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final layoutID(LX/0c1y;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0c5C;->LL:Ljava/lang/Integer;

    return-object v0
.end method
