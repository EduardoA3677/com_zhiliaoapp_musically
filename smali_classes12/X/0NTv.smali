.class public final LX/0NTv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NZr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0NZr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NZr;

    invoke-direct {v0}, LX/0NZr;-><init>()V

    sput-object v0, LX/0NTv;->LIZ:LX/0NZr;

    return-void
.end method
