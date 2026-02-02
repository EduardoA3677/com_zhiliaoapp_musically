.class public final LX/0QIU;
.super LX/0QIS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0QIS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0QIU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QIU;

    invoke-direct {v0}, LX/0QIU;-><init>()V

    sput-object v0, LX/0QIU;->LIZ:LX/0QIU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0QIS;-><init>()V

    return-void
.end method
