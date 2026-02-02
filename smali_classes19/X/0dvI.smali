.class public final LX/0dvI;
.super LX/0dum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0dum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final LIZ:LX/0dvI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0dvI;

    invoke-direct {v0}, LX/0dvI;-><init>()V

    sput-object v0, LX/0dvI;->LIZ:LX/0dvI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dum;-><init>()V

    return-void
.end method
