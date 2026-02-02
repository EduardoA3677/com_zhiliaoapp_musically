.class public final LX/0Fn4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Fn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:I

.field public final LJ:Z

.field public final LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;JJIZLcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Fn4;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-wide p2, p0, LX/0Fn4;->LIZIZ:J

    iput-wide p4, p0, LX/0Fn4;->LIZJ:J

    iput p6, p0, LX/0Fn4;->LIZLLL:I

    iput-boolean p7, p0, LX/0Fn4;->LJ:Z

    iput-object p8, p0, LX/0Fn4;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p9, p0, LX/0Fn4;->LJI:Ljava/lang/String;

    iput-boolean p10, p0, LX/0Fn4;->LJII:Z

    return-void
.end method
