.class public final LX/0NOa;
.super LX/0NOU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0NOU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZIZ:LX/0NOa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NOa;

    invoke-direct {v0}, LX/0NOa;-><init>()V

    sput-object v0, LX/0NOa;->LIZIZ:LX/0NOa;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0N2v;->INITIALIZED:LX/0N2v;

    invoke-direct {p0, v0}, LX/0NOU;-><init>(LX/0N2v;)V

    return-void
.end method
