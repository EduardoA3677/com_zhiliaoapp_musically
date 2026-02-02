.class public final LX/0ov3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ov1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ov1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0ov3;->LIZ:I

    iput-object p2, p0, LX/0ov3;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0otQ;)LX/0oux;
    .locals 4

    new-instance v3, LX/0oux;

    iget v2, p0, LX/0ov3;->LIZ:I

    iget-object v1, p0, LX/0ov3;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v2, v1}, LX/0oux;-><init>(ZILjava/lang/String;)V

    return-object v3
.end method
