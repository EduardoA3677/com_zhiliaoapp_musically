.class public final LX/0N1P;
.super LX/0N1N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0N1N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0N1P;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N1P;

    invoke-direct {v0}, LX/0N1P;-><init>()V

    sput-object v0, LX/0N1P;->LIZIZ:LX/0N1P;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0N1N;-><init>(I)V

    return-void
.end method
