.class public final LX/0UgS;
.super LX/0Uil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Uil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation


# static fields
.field public static final LIZ:LX/0UgS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0UgS;

    invoke-direct {v0}, LX/0UgS;-><init>()V

    sput-object v0, LX/0UgS;->LIZ:LX/0UgS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Uil;-><init>()V

    return-void
.end method
