.class public final LX/0N1O;
.super LX/0N1N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0N1N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0N1O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N1O;

    invoke-direct {v0}, LX/0N1O;-><init>()V

    sput-object v0, LX/0N1O;->LIZIZ:LX/0N1O;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0N1N;-><init>(I)V

    return-void
.end method
