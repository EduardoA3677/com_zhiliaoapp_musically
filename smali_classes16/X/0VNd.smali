.class public final LX/0VNd;
.super LX/0VNe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VNe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0VNd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VNd;

    invoke-direct {v0}, LX/0VNd;-><init>()V

    sput-object v0, LX/0VNd;->LIZ:LX/0VNd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VNe;-><init>()V

    return-void
.end method
