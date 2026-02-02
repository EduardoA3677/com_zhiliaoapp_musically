.class public final LX/0dvJ;
.super LX/0dum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# static fields
.field public static final LIZ:LX/0dvJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dvJ;

    invoke-direct {v0}, LX/0dvJ;-><init>()V

    sput-object v0, LX/0dvJ;->LIZ:LX/0dvJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dum;-><init>()V

    return-void
.end method
