.class public final LX/0SL7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SL8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

.field public LIZJ:I


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0SL7;->LIZ:I

    iput-object p2, p0, LX/0SL7;->LIZIZ:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const/4 v0, 0x0

    iput v0, p0, LX/0SL7;->LIZJ:I

    return-void
.end method
