.class public final LX/0wGy;
.super LX/0wGt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wGt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0wGy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wGy;

    invoke-direct {v0}, LX/0wGy;-><init>()V

    sput-object v0, LX/0wGy;->LIZIZ:LX/0wGy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0wGt;-><init>(I)V

    return-void
.end method
