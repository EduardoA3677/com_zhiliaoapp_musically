.class public final LX/0Ope;
.super LX/0Opf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Opf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0Ope;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ope;

    invoke-direct {v0}, LX/0Ope;-><init>()V

    sput-object v0, LX/0Ope;->LIZ:LX/0Ope;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Opf;-><init>()V

    return-void
.end method
