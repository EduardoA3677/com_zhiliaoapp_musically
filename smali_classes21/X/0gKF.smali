.class public final LX/0gKF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gKE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0gKE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0gKE;

    invoke-direct {v0}, LX/0gKE;-><init>()V

    sput-object v0, LX/0gKF;->LIZ:LX/0gKE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
