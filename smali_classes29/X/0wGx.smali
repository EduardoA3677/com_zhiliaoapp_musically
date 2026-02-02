.class public final LX/0wGx;
.super LX/0wGt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wGt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0wGx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wGx;

    invoke-direct {v0}, LX/0wGx;-><init>()V

    sput-object v0, LX/0wGx;->LIZIZ:LX/0wGx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0wGt;-><init>(I)V

    return-void
.end method
