.class public final LX/060A;
.super LX/0684;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0684;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/060A;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/060A;

    invoke-direct {v0}, LX/060A;-><init>()V

    sput-object v0, LX/060A;->LIZ:LX/060A;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0684;-><init>()V

    return-void
.end method
