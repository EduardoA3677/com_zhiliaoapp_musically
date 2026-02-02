.class public final LX/0qms;
.super LX/0qmn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0qmn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZIZ:LX/0qms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qms;

    invoke-direct {v0}, LX/0qms;-><init>()V

    sput-object v0, LX/0qms;->LIZIZ:LX/0qms;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0qmt;->TOPLIVE_56:LX/0qmt;

    invoke-direct {p0, v0}, LX/0qmn;-><init>(LX/0qmt;)V

    return-void
.end method
