.class public final LX/0VDr;
.super LX/0VDa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VDa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final LIZ:LX/0VDr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VDr;

    invoke-direct {v0}, LX/0VDr;-><init>()V

    sput-object v0, LX/0VDr;->LIZ:LX/0VDr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VDa;-><init>()V

    return-void
.end method
