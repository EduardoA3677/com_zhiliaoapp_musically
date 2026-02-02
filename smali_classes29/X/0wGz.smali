.class public final LX/0wGz;
.super LX/0wGt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wGt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0wGz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wGz;

    invoke-direct {v0}, LX/0wGz;-><init>()V

    sput-object v0, LX/0wGz;->LIZIZ:LX/0wGz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0wGt;-><init>(I)V

    return-void
.end method
