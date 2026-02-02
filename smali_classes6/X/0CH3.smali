.class public final LX/0CH3;
.super LX/0CH2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0CH2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0CH3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0CH3;

    invoke-direct {v0}, LX/0CH3;-><init>()V

    sput-object v0, LX/0CH3;->LIZ:LX/0CH3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0CH2;-><init>()V

    return-void
.end method
