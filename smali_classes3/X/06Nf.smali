.class public final LX/06Nf;
.super LX/06Ne;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06Ne;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/06Nf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06Nf;

    invoke-direct {v0}, LX/06Nf;-><init>()V

    sput-object v0, LX/06Nf;->LIZ:LX/06Nf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/06Ne;-><init>()V

    return-void
.end method
