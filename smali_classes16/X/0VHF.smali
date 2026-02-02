.class public final LX/0VHF;
.super LX/0VHB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0VHB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final LIZ:LX/0VHF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VHF;

    invoke-direct {v0}, LX/0VHF;-><init>()V

    sput-object v0, LX/0VHF;->LIZ:LX/0VHF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VHB;-><init>()V

    return-void
.end method
