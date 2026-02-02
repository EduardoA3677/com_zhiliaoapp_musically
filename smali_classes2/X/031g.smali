.class public final LX/031g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/031c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lwebcast/api/creator/PreScheduleStream;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Lwebcast/api/creator/PreScheduleStream;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/031g;->LIZ:Lwebcast/api/creator/PreScheduleStream;

    iput-object p2, p0, LX/031g;->LIZIZ:Ljava/lang/String;

    iput p3, p0, LX/031g;->LIZJ:I

    return-void
.end method
