.class public final LX/0xRZ;
.super LX/0xRS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final LIZ:LX/0xRZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xRZ;

    invoke-direct {v0}, LX/0xRZ;-><init>()V

    sput-object v0, LX/0xRZ;->LIZ:LX/0xRZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0xRS;-><init>()V

    return-void
.end method
