.class public final LX/0s1t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0s1s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s1t;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    sput-object v0, LX/0s1t;->LIZ:Ljava/util/Calendar;

    return-void
.end method
