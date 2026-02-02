.class public final LX/00l5;
.super LX/00l7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/00l7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/00l5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/00l5;

    invoke-direct {v0}, LX/00l5;-><init>()V

    sput-object v0, LX/00l5;->LIZ:LX/00l5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/00l7;-><init>()V

    return-void
.end method
