.class public final LX/0wH1;
.super LX/0wGt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0wGt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZIZ:LX/0wH1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wH1;

    invoke-direct {v0}, LX/0wH1;-><init>()V

    sput-object v0, LX/0wH1;->LIZIZ:LX/0wH1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0wGt;-><init>(I)V

    return-void
.end method
