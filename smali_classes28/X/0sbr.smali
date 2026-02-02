.class public final LX/0sbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0scA;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:LX/0scA;

.field public LIZJ:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0sbr;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, LX/0sbr;->LIZJ:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public final LIZIZ()LX/0scA;
    .locals 1

    iget-object v0, p0, LX/0sbr;->LIZIZ:LX/0scA;

    return-object v0
.end method

.method public final LIZJ([Ljava/lang/StackTraceElement;)V
    .locals 0

    iput-object p1, p0, LX/0sbr;->LIZJ:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0sbr;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0sbr;->LIZ:Ljava/lang/String;

    return-object v0
.end method
