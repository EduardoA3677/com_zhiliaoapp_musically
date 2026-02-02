.class public final LX/0EFu;
.super LX/0EFt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EFt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0EFu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0EFu;

    invoke-direct {v0}, LX/0EFu;-><init>()V

    sput-object v0, LX/0EFu;->LIZ:LX/0EFu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0EFt;-><init>()V

    return-void
.end method
