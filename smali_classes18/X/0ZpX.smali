.class public final LX/0ZpX;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZpW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0ZpW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZpW;

    invoke-direct {v0}, LX/0ZpW;-><init>()V

    sput-object v0, LX/0ZpX;->LIZ:LX/0ZpW;

    return-void
.end method
