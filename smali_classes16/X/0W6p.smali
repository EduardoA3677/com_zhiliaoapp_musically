.class public final LX/0W6p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public bitRate:I

.field public delivery:Ljava/lang/String;

.field public height:I

.field public maintainAspectRatio:Ljava/lang/Boolean;

.field public scalable:Ljava/lang/Boolean;

.field public type:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0W6p;->bitRate:I

    iput v0, p0, LX/0W6p;->width:I

    iput v0, p0, LX/0W6p;->height:I

    return-void
.end method
