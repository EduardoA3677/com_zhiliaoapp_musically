.class public final LX/0GHZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GHb;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0GHZ;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)I
    .locals 1

    iget v0, p0, LX/0GHZ;->LIZ:I

    add-int/2addr v0, p1

    return v0
.end method
