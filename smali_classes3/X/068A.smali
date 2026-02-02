.class public final LX/068A;
.super LX/0684;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0684;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final LIZ:LX/068A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/068A;

    invoke-direct {v0}, LX/068A;-><init>()V

    sput-object v0, LX/068A;->LIZ:LX/068A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0684;-><init>()V

    return-void
.end method
