.class public final LX/0iNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iNR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0iNR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0iNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iNS;

    invoke-direct {v0}, LX/0iNS;-><init>()V

    sput-object v0, LX/0iNS;->LIZ:LX/0iNS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
