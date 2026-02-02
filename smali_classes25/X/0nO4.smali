.class public final LX/0nO4;
.super LX/0nO0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nO0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZIZ:LX/0nO4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nO4;

    invoke-direct {v0}, LX/0nO4;-><init>()V

    sput-object v0, LX/0nO4;->LIZIZ:LX/0nO4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0nO8;->INVALID:LX/0nO8;

    invoke-direct {p0, v0}, LX/0nO0;-><init>(LX/0nO8;)V

    return-void
.end method
