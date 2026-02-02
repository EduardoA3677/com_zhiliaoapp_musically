.class public final LX/13Qu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13LR;


# static fields
.field public static final LIZ:LX/13Qu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13Qu;

    invoke-direct {v0}, LX/13Qu;-><init>()V

    sput-object v0, LX/13Qu;->LIZ:LX/13Qu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const-string v0, "distance"

    sput-object v0, LX/0V3s;->LIZ:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "slide_end_speed"

    sput-object v0, LX/0V3s;->LIZ:Ljava/lang/String;

    return-void
.end method
