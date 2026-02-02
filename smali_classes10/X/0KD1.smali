.class public final LX/0KD1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0KD2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0KD1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0KD1;

    invoke-direct {v0}, LX/0KD1;-><init>()V

    sput-object v0, LX/0KD1;->LIZ:LX/0KD1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    const-string v0, "visual"

    return-object v0

    :cond_0
    const-string v0, "live"

    return-object v0

    :cond_1
    const-string v0, "video"

    return-object v0

    :cond_2
    const-string v0, "general"

    return-object v0

    :cond_3
    const-string v0, "challenge"

    return-object v0

    :cond_4
    const-string v0, "music"

    return-object v0

    :cond_5
    const-string v0, "user"

    return-object v0
.end method
