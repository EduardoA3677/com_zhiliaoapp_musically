.class public abstract Lttp/orbu/sdk/netnative/ValidationEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lttp/orbu/sdk/netnative/ValidationEventType$a;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/netnative/ValidationEventType$a;

    invoke-direct {v0}, Lttp/orbu/sdk/netnative/ValidationEventType$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/netnative/ValidationEventType;->Companion:Lttp/orbu/sdk/netnative/ValidationEventType$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lttp/orbu/sdk/netnative/ValidationEventType;->code:I

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/netnative/ValidationEventType;->code:I

    return v0
.end method
