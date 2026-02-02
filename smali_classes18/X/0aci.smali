.class public final LX/0aci;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0acX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0aci;

.field public static final LIZIZ:LX/0acl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aci;

    invoke-direct {v0}, LX/0aci;-><init>()V

    sput-object v0, LX/0aci;->LIZ:LX/0aci;

    new-instance v0, LX/0acl;

    invoke-direct {v0}, LX/0acl;-><init>()V

    sput-object v0, LX/0aci;->LIZIZ:LX/0acl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
